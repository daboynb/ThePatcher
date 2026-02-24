.class public abstract LX/Cjv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AWJ;

.field public static final A01:LX/AWJ;

.field public static final A02:LX/AWJ;

.field public static final A03:LX/NsU;

.field public static final A04:LX/NsU;

.field public static final A05:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/3gi;->A01:LX/AuB;

    new-instance v3, LX/B8B;

    invoke-direct {v3, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    sput-object v3, LX/Cjv;->A02:LX/AWJ;

    new-instance v2, LX/B8B;

    invoke-direct {v2, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    sput-object v2, LX/Cjv;->A00:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/Cjv;->A01:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v3}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    sput-object v0, LX/Cjv;->A05:LX/NsU;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    sput-object v0, LX/Cjv;->A03:LX/NsU;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    sput-object v0, LX/Cjv;->A04:LX/NsU;

    return-void
.end method
