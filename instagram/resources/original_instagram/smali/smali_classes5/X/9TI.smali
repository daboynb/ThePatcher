.class public final LX/9TI;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/9TD;

.field public final A01:LX/8Rr;


# direct methods
.method public constructor <init>(LX/8Rr;LX/9TD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/9TI;->A01:LX/8Rr;

    iput-object p2, p0, LX/9TI;->A00:LX/9TD;

    return-void
.end method


# virtual methods
.method public final A0G(LX/4vm;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7IO;
    .locals 13

    iget-object v8, p0, LX/9TI;->A01:LX/8Rr;

    iget-object v5, p0, LX/9TI;->A00:LX/9TD;

    move-object v10, p2

    invoke-static {p2}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v3

    invoke-static {p2}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v2

    sget-object v1, LX/2a4;->A04:LX/2a4;

    sget-object v0, LX/9ac;->A0A:LX/9ac;

    new-instance v7, LX/1tc;

    invoke-direct {v7, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2a4;->A05:LX/2a4;

    sget-object v0, LX/9ac;->A07:LX/9ac;

    new-instance v6, LX/1tc;

    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2a4;->A07:LX/2a4;

    sget-object v0, LX/9ac;->A0D:LX/9ac;

    new-instance v4, LX/1tc;

    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2a4;->A06:LX/2a4;

    if-eqz v2, :cond_0

    sget-object v0, LX/9ac;->A0E:LX/9ac;

    :goto_0
    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/2a4;->A08:LX/2a4;

    sget-object v1, LX/9ac;->A0H:LX/9ac;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    move-object v7, p1

    invoke-virtual {v5, p1, p2, v0}, LX/9TD;->A00(LX/4vm;LX/2a5;Ljava/util/Map;)LX/7IN;

    move-result-object v9

    new-instance v6, LX/7IO;

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v6 .. v12}, LX/7IO;-><init>(LX/4vm;LX/8Rr;LX/7IN;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :cond_0
    if-eqz v3, :cond_1

    sget-object v0, LX/9ac;->A08:LX/9ac;

    goto :goto_0

    :cond_1
    sget-object v0, LX/9ac;->A06:LX/9ac;

    goto :goto_0
.end method
