.class public LX/Gyb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/Np8;


# direct methods
.method public constructor <init>(LX/Np8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gyb;->A02:LX/Np8;

    invoke-interface {p1}, LX/Np8;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gyb;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Np8;->CKX()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Gyb;->A01:Ljava/util/List;

    return-void
.end method
