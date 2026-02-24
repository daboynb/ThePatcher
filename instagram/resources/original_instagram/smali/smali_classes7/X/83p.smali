.class public LX/83p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/ClipsTextColorIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsTextColorIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83p;->A02:Lcom/instagram/api/schemas/ClipsTextColorIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTextColorIntf;->getCount()I

    move-result v0

    iput v0, p0, LX/83p;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTextColorIntf;->BqQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/83p;->A01:Ljava/lang/String;

    return-void
.end method
