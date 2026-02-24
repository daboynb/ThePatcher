.class public final LX/COl;
.super LX/AQ0;
.source ""

# interfaces
.implements LX/OkW;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/7SB;->DEFAULT_INSTANCE:LX/7SB;

    invoke-direct {p0, v0}, LX/AQ0;-><init>(LX/APQ;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/7TJ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, LX/AQ0;->A03()V

    iget-object v1, p0, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/7SB;

    sget v0, LX/7SB;->OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I

    invoke-virtual {p1}, LX/7TJ;->A01()I

    move-result v0

    iput v0, v1, LX/7SB;->outputPrefixType_:I

    return-void
.end method

.method public final A06(LX/7Rn;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, LX/AQ0;->A03()V

    iget-object v1, p0, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/7SB;

    sget v0, LX/7SB;->OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/7SB;->value_:LX/7Rn;

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, LX/AQ0;->A03()V

    iget-object v1, p0, LX/AQ0;->instance:LX/APQ;

    check-cast v1, LX/7SB;

    sget v0, LX/7SB;->OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/7SB;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/AQ0;->A00()LX/AQ0;

    move-result-object v0

    return-object v0
.end method
