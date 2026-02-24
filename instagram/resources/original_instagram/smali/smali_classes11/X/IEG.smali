.class public final LX/IEG;
.super LX/K3u;
.source ""


# static fields
.field public static final A0h:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/PlK;

.field public A01:LX/IF4;

.field public A02:LX/NM6;

.field public A03:LX/IFc;

.field public A04:Z

.field public final A05:Landroid/os/Bundle;

.field public final A06:LX/9lp;

.field public final A07:LX/9Tv;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/B69;

.field public final A0R:LX/B69;

.field public final A0S:LX/B69;

.field public final A0T:LX/B69;

.field public final A0U:LX/B69;

.field public final A0V:LX/B69;

.field public final A0W:LX/B69;

.field public final A0X:LX/B69;

.field public final A0Y:LX/B69;

.field public final A0Z:LX/B69;

.field public final A0a:LX/B69;

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ClipsPublishScreenFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/IEG;->A0h:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {p4, p3, p5}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IEG;->A06:LX/9lp;

    iput-object p1, p0, LX/IEG;->A05:Landroid/os/Bundle;

    iput-object p4, p0, LX/IEG;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/IEG;->A07:LX/9Tv;

    iput-object p5, p0, LX/IEG;->A0A:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A09:Ljava/lang/String;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/IEG;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0G:LX/B69;

    const/16 v0, 0x278

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/IEG;->A0c:Z

    const/16 v0, 0x277

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/IEG;->A0b:Z

    const/16 v0, 0x276

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/IEG;->A0d:Z

    const/16 v0, 0x37

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/IEG;->A0f:Z

    const/16 v0, 0x295

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/IEG;->A0e:Z

    const/16 v0, 0x292

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/IEG;->A0g:Z

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/IEG;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0D:LX/B69;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v4

    const-class v0, LX/35o;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0xf

    invoke-static {p2, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {p2, v2, v4, v3, v0}, LX/BLE;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0Z:LX/B69;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v4

    const-class v0, LX/CQ6;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x21

    invoke-static {p2, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {p2, v2, v4, v3, v0}, LX/BLE;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0B:LX/B69;

    const-class v0, LX/CL4;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x23

    invoke-static {p2, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v3

    const/16 v0, 0x24

    invoke-static {p2, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v2

    const/16 v0, 0x25

    invoke-static {p2, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v0

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0U:LX/B69;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v4

    const-class v0, LX/CH3;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {p2, v2, v4, v3, v0}, LX/BLE;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0N:LX/B69;

    const-class v0, LX/CLG;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {p2, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v0

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0P:LX/B69;

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v4

    const-class v0, LX/CH9;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {p2, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {p2, v2, v4, v3, v0}, LX/BLE;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0Q:LX/B69;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v4

    const-class v0, LX/COu;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0xe

    invoke-static {p2, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {p2, v2, v4, v3, v0}, LX/BLE;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0H:LX/B69;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v4

    const-class v0, LX/CLH;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x11

    invoke-static {p2, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {p2, v2, v4, v3, v0}, LX/BLE;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0I:LX/B69;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v4

    const-class v0, LX/CKT;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x13

    invoke-static {p2, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {p2, v2, v4, v3, v0}, LX/BLE;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0E:LX/B69;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v4

    const-class v0, LX/CH7;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x15

    invoke-static {p2, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {p2, v2, v4, v3, v0}, LX/BLE;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0V:LX/B69;

    invoke-static {p0, v5}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v4

    const-class v0, LX/COd;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x18

    invoke-static {p2, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {p2, v2, v4, v3, v0}, LX/BLE;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0S:LX/B69;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v4

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x1a

    invoke-static {p2, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {p2, v2, v4, v3, v0}, LX/BLE;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0X:LX/B69;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v4

    const-class v0, LX/CMh;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x1c

    invoke-static {p2, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {p2, v2, v4, v3, v0}, LX/BLE;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0a:LX/B69;

    const-class v0, LX/CND;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x1e

    invoke-static {p2, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v3

    const/16 v0, 0x1f

    invoke-static {p2, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {p2, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v0

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0C:LX/B69;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v5

    const/16 v0, 0x26

    invoke-static {p2, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/CHF;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {v4, v2, v5, v3, v0}, LX/BLE;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0T:LX/B69;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/IEG;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0K:LX/B69;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/IEG;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0L:LX/B69;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/IEG;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0F:LX/B69;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/BLE;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0W:LX/B69;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/IEG;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0O:LX/B69;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/IEG;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0J:LX/B69;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/BLE;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0Y:LX/B69;

    invoke-static {p0, v1}, LX/BLE;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0R:LX/B69;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/IEG;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IEG;->A0M:LX/B69;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/BO3;

    invoke-direct {v0, p0, p1}, LX/BO3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method
