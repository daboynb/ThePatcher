.class public abstract LX/b0d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/aYP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/YRK;->A07:LX/YRK;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/aYP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/YRK;->A04:LX/YRK;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/aYP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/YRK;->A03:LX/YRK;

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/aYP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v6}, LX/aYP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/YRK;->A06:LX/YRK;

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/aYP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/aYP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/YRK;->A05:LX/YRK;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    filled-new-array/range {v7 .. v13}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/b0d;->A00:Ljava/util/Map;

    const-string v1, "none"

    invoke-static {v5}, LX/aYU;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v5

    const-string v1, "others"

    invoke-static {v4}, LX/aYU;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v4

    const-string v1, "4g"

    invoke-static {v3}, LX/aYU;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v3

    const-string v1, "5g"

    invoke-static {v2}, LX/aYU;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    const-string v1, "wifi"

    invoke-static {v6}, LX/aYU;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/223;->A0x(LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/b0d;->A01:Ljava/util/Map;

    return-void
.end method
