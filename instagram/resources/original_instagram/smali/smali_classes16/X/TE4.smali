.class public final LX/TE4;
.super LX/akc;
.source ""


# static fields
.field public static final A00:LX/TE4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TE4;

    invoke-direct {v0}, LX/TE4;-><init>()V

    sput-object v0, LX/TE4;->A00:LX/TE4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "instagram://bloks/?app_id=com.bloks.www.xmwb.ssi_ed_contact_helpline&params=%7B%22resource_type%22%3A%22suicide_prevention_actor%22%7D"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/akc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/TE4;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1b418d9d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactHelplineTapAction"

    return-object v0
.end method
