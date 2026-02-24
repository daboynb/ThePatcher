.class public final LX/CNm;
.super LX/AQ0;
.source ""

# interfaces
.implements LX/OkW;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/7UK;->DEFAULT_INSTANCE:LX/7UK;

    invoke-direct {p0, v0}, LX/AQ0;-><init>(LX/APQ;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/7Rh;)V
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

    check-cast v1, LX/7UK;

    sget v0, LX/7UK;->KEY_MATERIAL_TYPE_FIELD_NUMBER:I

    sget-object v0, LX/7Rh;->UNRECOGNIZED:LX/7Rh;

    if-eq p1, v0, :cond_0

    iget v0, p1, LX/7Rh;->value:I

    iput v0, v1, LX/7UK;->keyMaterialType_:I

    return-void

    :cond_0
    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/AQ0;->A00()LX/AQ0;

    move-result-object v0

    return-object v0
.end method
