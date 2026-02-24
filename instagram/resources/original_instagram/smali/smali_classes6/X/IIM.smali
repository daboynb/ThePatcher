.class public final synthetic LX/IIM;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4ba;


# static fields
.field public static final A00:LX/IIM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IIM;

    invoke-direct {v0}, LX/IIM;-><init>()V

    sput-object v0, LX/IIM;->A00:LX/IIM;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/IIN;

    const-string v4, "<init>(ZZLcom/instagram/creation/capture/quickcapture/sundial/viewmodel/state/ClipsCanAddAudioStatus;)V"

    const/4 v1, 0x4

    const-string v3, "<init>"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/Ase;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p3, LX/IHp;

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/IIN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/IIN;->A02:Z

    iput-boolean v0, v1, LX/IIN;->A01:Z

    iput-object p3, v1, LX/IIN;->A00:LX/IHp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
