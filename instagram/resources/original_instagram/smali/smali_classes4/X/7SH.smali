.class public final LX/7SH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Rh;

.field public final A01:LX/OkY;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Rh;LX/OkY;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "primitiveClass",
            "keyMaterialType",
            "protobufKeyParser"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7SH;->A01:LX/OkY;

    iput-object p4, p0, LX/7SH;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7SH;->A02:Ljava/lang/Class;

    iput-object p1, p0, LX/7SH;->A00:LX/7Rh;

    return-void
.end method


# virtual methods
.method public final A00(LX/7Rn;)LX/7UK;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKeyFormat"
        }
    .end annotation

    invoke-static {}, LX/7SB;->A00()LX/COl;

    move-result-object v1

    iget-object v0, p0, LX/7SH;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/COl;->A07(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/COl;->A06(LX/7Rn;)V

    sget-object v0, LX/7TJ;->RAW:LX/7TJ;

    invoke-virtual {v1, v0}, LX/COl;->A05(LX/7TJ;)V

    invoke-virtual {v1}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    check-cast v0, LX/7SB;

    invoke-static {v0}, LX/7TK;->A00(LX/7SB;)LX/7TK;

    move-result-object v0

    sget-object v2, LX/7So;->A01:LX/7So;

    invoke-virtual {v2, v0}, LX/7So;->A01(LX/Jmz;)LX/Eab;

    move-result-object v1

    sget-object v0, LX/7Tn;->A02:LX/7Tn;

    invoke-static {v1, v0}, LX/7Tn;->A00(LX/Eab;LX/7Tn;)LX/Dy1;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7So;->A02(LX/Dy1;)LX/Jmz;

    move-result-object v3

    check-cast v3, LX/7St;

    sget-object v1, LX/7UK;->DEFAULT_INSTANCE:LX/7UK;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AQ0;

    check-cast v2, LX/CNm;

    iget-object v1, v3, LX/7St;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v0, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/7UK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/7UK;->typeUrl_:Ljava/lang/String;

    iget-object v1, v3, LX/7St;->A02:LX/7Rn;

    invoke-virtual {v2}, LX/AQ0;->A03()V

    iget-object v0, v2, LX/AQ0;->instance:LX/APQ;

    check-cast v0, LX/7UK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/7UK;->value_:LX/7Rn;

    iget-object v0, v3, LX/7St;->A00:LX/7Rh;

    invoke-virtual {v2, v0}, LX/CNm;->A05(LX/7Rh;)V

    invoke-virtual {v2}, LX/AQ0;->A01()LX/APQ;

    move-result-object v0

    check-cast v0, LX/7UK;

    return-object v0
.end method
