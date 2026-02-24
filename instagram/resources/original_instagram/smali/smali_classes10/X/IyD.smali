.class public abstract enum LX/IyD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x4

    new-instance v14, LX/HyG;

    invoke-direct {v14, v0}, LX/HyG;-><init>(I)V

    const/4 v0, 0x5

    new-instance v13, LX/HyG;

    invoke-direct {v13, v0}, LX/HyG;-><init>(I)V

    const/4 v0, 0x6

    new-instance v12, LX/HyG;

    invoke-direct {v12, v0}, LX/HyG;-><init>(I)V

    const/4 v0, 0x7

    new-instance v11, LX/HyG;

    invoke-direct {v11, v0}, LX/HyG;-><init>(I)V

    const/16 v0, 0x8

    new-instance v10, LX/HyG;

    invoke-direct {v10, v0}, LX/HyG;-><init>(I)V

    const/16 v0, 0x9

    new-instance v9, LX/HyG;

    invoke-direct {v9, v0}, LX/HyG;-><init>(I)V

    const/16 v0, 0xa

    new-instance v8, LX/HyG;

    invoke-direct {v8, v0}, LX/HyG;-><init>(I)V

    const/16 v0, 0xb

    new-instance v7, LX/HyG;

    invoke-direct {v7, v0}, LX/HyG;-><init>(I)V

    const/16 v0, 0xc

    new-instance v6, LX/HyG;

    invoke-direct {v6, v0}, LX/HyG;-><init>(I)V

    const/4 v0, 0x0

    new-instance v5, LX/HyG;

    invoke-direct {v5, v0}, LX/HyG;-><init>(I)V

    const/4 v0, 0x1

    new-instance v3, LX/HyG;

    invoke-direct {v3, v0}, LX/HyG;-><init>(I)V

    const/4 v0, 0x2

    new-instance v4, LX/HyG;

    invoke-direct {v4, v0}, LX/HyG;-><init>(I)V

    const/4 v0, 0x3

    new-instance v2, LX/HyG;

    invoke-direct {v2, v0}, LX/HyG;-><init>(I)V

    const-class v0, LX/JCa;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v1, LX/IyD;->A01:Ljava/util/Map;

    sget-object v0, LX/JCa;->A09:LX/JCa;

    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/JCa;->A0A:LX/JCa;

    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/JCa;->A07:LX/JCa;

    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/JCa;->A04:LX/JCa;

    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/JCa;->A08:LX/JCa;

    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/JCa;->A0D:LX/JCa;

    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/JCa;->A0C:LX/JCa;

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/JCa;->A05:LX/JCa;

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/JCa;->A0B:LX/JCa;

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/JCa;->A06:LX/JCa;

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/JCa;->A01:LX/JCa;

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/JCa;->A03:LX/JCa;

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/JCa;->A02:LX/JCa;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/IyD;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/2iw;)V
    .locals 9

    const-string v5, "access_dialog"

    const/4 v2, 0x0

    iget-object v6, p0, LX/IyD;->A00:Ljava/lang/String;

    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    move-object v1, p1

    invoke-virtual {v0, p1}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-static/range {v1 .. v8}, LX/373;->A00(LX/LjV;LX/NHc;LX/JJW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/2iw;)V
    .locals 7

    iget-object v6, p0, LX/IyD;->A00:Ljava/lang/String;

    const-string v0, "retry"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/222;->A00()D

    move-result-wide v2

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v4, "retry_tapped"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-static {v5, v6}, LX/22X;->A19(LX/0vz;LX/6hv;)V

    invoke-static {v5, v2, v3, v0, v1}, LX/232;->A19(LX/0vz;DD)V

    const-string v4, "access_dialog"

    invoke-static {v5, v4}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v6, "waterfall_log_in"

    const-string v4, "module"

    invoke-static {v5, v4, v6, v0, v1}, LX/232;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v5, v2, v3}, LX/233;->A11(LX/0vz;D)V

    invoke-static {v5, p1}, LX/231;->A1I(LX/0vz;LX/LjV;)V

    :goto_0
    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "recovery_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v2}, LX/6hv;->A00()J

    move-result-wide v0

    invoke-static {v5, v3, v4, v0, v1}, LX/232;->A1A(LX/0vz;JJ)V

    invoke-static {v5, v2}, LX/22X;->A19(LX/0vz;LX/6hv;)V

    const-string v0, "access_dialog"

    invoke-static {v5, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {v5, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/223;->A1H(LX/0vz;)V

    invoke-static {v2}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/231;->A1E(LX/0vz;D)V

    invoke-static {}, LX/FNz;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-static {v5, p1, v0, v1}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
