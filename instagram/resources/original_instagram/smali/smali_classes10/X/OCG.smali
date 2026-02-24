.class public final LX/OCG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/L4N;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/NBz;

.field public final A02:LX/Nv7;

.field public final A03:Landroid/content/ContentResolver;

.field public final A04:Landroid/content/pm/PackageManager;

.field public final A05:LX/3zq;

.field public final A06:LX/RaF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/L4N;->A00:LX/L4N;

    invoke-virtual {v0}, LX/L4N;->A00()LX/L4N;

    move-result-object v0

    sput-object v0, LX/OCG;->A07:LX/L4N;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OCG;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v5, p0, LX/OCG;->A03:Landroid/content/ContentResolver;

    sget-object v4, LX/OqV;->A00:LX/OqV;

    iput-object v4, p0, LX/OCG;->A06:LX/RaF;

    new-instance v3, LX/3zq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/3zq;->A00:LX/RaF;

    iput-object v3, p0, LX/OCG;->A05:LX/3zq;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p0, LX/OCG;->A04:Landroid/content/pm/PackageManager;

    invoke-static {v2}, LX/JXw;->A00(Landroid/content/pm/PackageManager;)LX/KZN;

    move-result-object v1

    new-instance v0, LX/Nv7;

    invoke-direct {v0, v5, v1, v3, v4}, LX/Nv7;-><init>(Landroid/content/ContentResolver;LX/KZN;LX/3zq;LX/RaF;)V

    iput-object v0, p0, LX/OCG;->A02:LX/Nv7;

    new-instance v1, LX/NBz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/NBz;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/NBz;->A01:Landroid/content/pm/PackageManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/OCG;->A01:LX/NBz;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/9lp;LX/A30;LX/2iw;LX/OCG;LX/JKR;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v7, p4

    iget-object v9, v7, LX/JKR;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v10, "client_start_request_query_verifier"

    const-string v11, "client sends start message to server to query verifier after auth failed"

    const/16 v18, 0x0

    move-object/from16 v5, p2

    move-object v8, v5

    move-object v12, v2

    move-object v13, v2

    invoke-static/range {v8 .. v13}, LX/OEi;->A03(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p3

    iget-object v11, v6, LX/OCG;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static {v0, v5, v8, v9}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move/from16 v10, p7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v12, v5

    move-object v15, v9

    move-object/from16 v16, v8

    move/from16 v17, v0

    invoke-static/range {v11 .. v18}, LX/AJG;->A00(Landroid/content/Context;LX/2iw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v0

    new-instance v1, LX/G4L;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v10}, LX/G4L;-><init>(Landroid/view/View;LX/9lp;LX/A30;LX/2iw;LX/OCG;LX/JKR;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Fpb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HOe;
    .locals 13

    const/4 v3, 0x0

    move-object v4, p1

    move-object/from16 v7, p3

    move-object/from16 v10, p5

    invoke-static {v3, v7, v10, p1}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p7

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/MUw;

    invoke-direct {v5}, LX/MUw;-><init>()V

    sget-object v0, LX/OCG;->A07:LX/L4N;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, LX/L4N;->A03(Ljava/lang/CharSequence;)[B

    move-result-object v2

    iget-object v1, v5, LX/MUw;->A00:Landroid/os/Bundle;

    const-string v0, "requestMessage"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v1, v5, LX/MUw;->A00:Landroid/os/Bundle;

    const-string v0, "useDebugKey"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/HOe;

    move-object v9, p0

    move-object/from16 v8, p4

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v12}, LX/HOe;-><init>(Landroid/app/Activity;LX/MUw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Fpb;LX/OCG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
