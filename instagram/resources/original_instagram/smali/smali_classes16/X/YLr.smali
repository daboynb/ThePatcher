.class public LX/YLr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eum;

.field public A01:LX/fAA;

.field public A02:LX/ejx;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/ewp;


# direct methods
.method public constructor <init>(LX/ewp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YLr;->A06:LX/ewp;

    invoke-interface {p1}, LX/ewp;->BNm()LX/eum;

    move-result-object v0

    iput-object v0, p0, LX/YLr;->A00:LX/eum;

    invoke-interface {p1}, LX/ewp;->ByD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YLr;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/ewp;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLr;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/ewp;->CzJ()LX/fAA;

    move-result-object v0

    iput-object v0, p0, LX/YLr;->A01:LX/fAA;

    invoke-interface {p1}, LX/ewp;->D0y()LX/ejx;

    move-result-object v0

    iput-object v0, p0, LX/YLr;->A02:LX/ejx;

    invoke-interface {p1}, LX/ewp;->D4r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLr;->A05:Ljava/lang/String;

    return-void
.end method
