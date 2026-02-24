.class public LX/HBh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/api/schemas/AvatarStatus;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AvatarStatus;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HBh;->A01:Lcom/instagram/api/schemas/AvatarStatus;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AvatarStatus;->BnV()Z

    move-result v0

    iput-boolean v0, p0, LX/HBh;->A00:Z

    return-void
.end method
