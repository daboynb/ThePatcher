.class public LX/SJJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Yld;


# direct methods
.method public constructor <init>(LX/Yld;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SJJ;->A02:LX/Yld;

    invoke-interface {p1}, LX/Yld;->BCC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SJJ;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Yld;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SJJ;->A01:Ljava/lang/String;

    return-void
.end method
