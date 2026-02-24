.class public LX/YFK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WIU;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/eom;


# direct methods
.method public constructor <init>(LX/eom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YFK;->A03:LX/eom;

    invoke-interface {p1}, LX/eom;->B4z()LX/WIU;

    move-result-object v0

    iput-object v0, p0, LX/YFK;->A00:LX/WIU;

    invoke-interface {p1}, LX/eom;->B9h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YFK;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/eom;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YFK;->A01:Ljava/lang/String;

    return-void
.end method
