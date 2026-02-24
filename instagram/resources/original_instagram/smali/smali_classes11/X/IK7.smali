.class public abstract enum LX/IK7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/IK7;

.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/IK7;

.field public static final enum A03:LX/IK7;

.field public static final enum A04:LX/IK7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/I71;

    invoke-direct {v1}, LX/I71;-><init>()V

    sput-object v1, LX/IK7;->A03:LX/IK7;

    new-instance v0, LX/I7O;

    invoke-direct {v0}, LX/I7O;-><init>()V

    sput-object v0, LX/IK7;->A04:LX/IK7;

    filled-new-array {v1, v0}, [LX/IK7;

    move-result-object v0

    sput-object v0, LX/IK7;->A02:[LX/IK7;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IK7;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/IK7;->values()[LX/IK7;

    move-result-object v0

    sput-object v0, LX/IK7;->A00:[LX/IK7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/IK7;
    .locals 1

    sget-object v0, LX/IK7;->A02:[LX/IK7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IK7;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    instance-of v0, p0, LX/I7O;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/6mg;->A01()LX/67k;

    new-instance v1, LX/RWZ;

    invoke-direct {v1}, LX/RWZ;-><init>()V

    invoke-static {p2}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1, p2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/HG3;

    invoke-direct {v0}, LX/HG3;-><init>()V

    invoke-static {p2, v0}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    return-void
.end method
