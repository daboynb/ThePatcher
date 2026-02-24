.class public abstract LX/QEa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NGJ;

.field public static final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v2, LX/NGJ;->A05:LX/NGJ;

    sput-object v2, LX/QEa;->A00:LX/NGJ;

    sget-object v1, LX/NGJ;->A06:LX/NGJ;

    const v0, 0x7f081d68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    sget-object v1, LX/NGJ;->A04:LX/NGJ;

    const v0, 0x7f080100

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    sget-object v1, LX/NGJ;->A03:LX/NGJ;

    const v0, 0x7f0800ff

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/QEa;->A01:Ljava/util/HashMap;

    return-void
.end method
