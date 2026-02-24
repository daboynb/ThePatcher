.class public abstract LX/4H4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3kE;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, LX/3kE;

    invoke-direct {v0, v1, v1, v1, v1}, LX/3kE;-><init>(FFFF)V

    sput-object v0, LX/4H4;->A00:LX/3kE;

    sget-object v0, LX/3BX;->A05:LX/SbP;

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3BX;->A04:LX/SbP;

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3BX;->A03:LX/SbP;

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3BX;->A02:LX/SbP;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, LX/1tc;

    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3BX;->A07:LX/SbP;

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3BX;->A08:LX/SbP;

    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3BX;->A06:LX/SbP;

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/3BX;->A01:LX/SbP;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v10, LX/1tc;

    invoke-direct {v10, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3BX;->A00:LX/SbP;

    new-instance v11, LX/1tc;

    invoke-direct {v11, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/4H4;->A01:Ljava/util/Map;

    return-void
.end method
