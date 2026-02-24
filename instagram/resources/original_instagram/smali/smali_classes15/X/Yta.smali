.class public final LX/Yta;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4Pl;

.field public static final A01:LX/Yta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yta;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yta;->A01:LX/Yta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    sget-object v0, LX/Yta;->A00:LX/4Pl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/Yta;->A00:LX/4Pl;

    const/4 v0, 0x0

    new-instance v3, LX/aIh;

    invoke-direct {v3, p3, v0}, LX/aIh;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-virtual {v2}, LX/7Ic;->A05()V

    if-nez p2, :cond_1

    const v0, 0x7f136341

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/7Ic;->A02:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7Ic;->A0W:Z

    invoke-static {v2}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f08236b

    invoke-virtual {v2, v0}, LX/7Ic;->A07(I)V

    const-string v0, "View"

    invoke-virtual {v2, v0}, LX/7Ic;->A0C(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/7Ic;->A0Q:Z

    invoke-virtual {v2, v3}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v1}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    sput-object v1, LX/Yta;->A00:LX/4Pl;

    return-void
.end method
