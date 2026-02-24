.class public final LX/MJz;
.super LX/KB6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KsS;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/MJz;->$t:I

    iput-object p1, p0, LX/MJz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/MJz;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MJz;->A00:Ljava/lang/Object;

    check-cast v0, LX/KsS;

    iget-object v0, v0, LX/KsS;->A02:LX/4ET;

    iget-object v0, v0, LX/82x;->A00:LX/4EU;

    invoke-virtual {v0, p1}, LX/4EU;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Locale;

    new-instance v1, Lcom/facebook/common/locale/Country;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
