.class public LX/Xn1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9UZ;

.field public A01:Ljava/util/List;

.field public final A02:LX/8Ku;


# direct methods
.method public constructor <init>(LX/8Ku;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xn1;->A02:LX/8Ku;

    invoke-interface {p1}, LX/8Ku;->CUY()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Xn1;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/8Ku;->DBP()LX/9UZ;

    move-result-object v0

    iput-object v0, p0, LX/Xn1;->A00:LX/9UZ;

    return-void
.end method
