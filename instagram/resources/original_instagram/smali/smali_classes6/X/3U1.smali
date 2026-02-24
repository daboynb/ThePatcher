.class public final LX/3U1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oad;


# instance fields
.field public final synthetic A00:LX/CNk;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/CNk;Z)V
    .locals 0

    iput-object p1, p0, LX/3U1;->A00:LX/CNk;

    iput-boolean p2, p0, LX/3U1;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agu(LX/ovu;LX/CTN;)LX/Onn;
    .locals 4

    iget-object v3, p0, LX/3U1;->A00:LX/CNk;

    iget-boolean v2, p0, LX/3U1;->A01:Z

    const-string/jumbo v0, "instagram_post_capture"

    new-instance v1, LX/3W1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3W1;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/3W1;->A01:LX/CNk;

    iput-object p1, v1, LX/3W1;->A00:LX/ovu;

    iput-boolean v2, v1, LX/3W1;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
