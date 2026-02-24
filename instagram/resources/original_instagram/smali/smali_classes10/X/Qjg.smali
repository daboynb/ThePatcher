.class public final LX/Qjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Sdy;

.field public final synthetic A03:LX/Rtk;

.field public final synthetic A04:LX/9PD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Sdy;LX/Rtk;LX/9PD;I)V
    .locals 0

    iput-object p2, p0, LX/Qjg;->A02:LX/Sdy;

    iput-object p3, p0, LX/Qjg;->A03:LX/Rtk;

    iput-object p4, p0, LX/Qjg;->A04:LX/9PD;

    iput p5, p0, LX/Qjg;->A00:I

    iput-object p1, p0, LX/Qjg;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qjg;->A02:LX/Sdy;

    iget-object v0, p0, LX/Qjg;->A03:LX/Rtk;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/KUq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/KUq;->A00:LX/Sdy;

    iput-object v0, v3, LX/KUq;->A01:LX/Rtk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/Qjg;->A04:LX/9PD;

    iget v1, p0, LX/Qjg;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, p1, v1}, LX/KUq;->A00(LX/871;LX/9PD;Lcom/instagram/newsfeed/ui/InlineLinkUrn;I)Z

    return-object v0
.end method
