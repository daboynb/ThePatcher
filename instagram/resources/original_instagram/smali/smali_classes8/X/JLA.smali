.class public final LX/JLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hip;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1k9;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1k9;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/JLA;->A01:LX/1k9;

    iput-object p2, p0, LX/JLA;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/JLA;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax7(LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/PN2;
    .locals 9

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JLA;->A01:LX/1k9;

    iget-object v2, v0, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/6a9;

    iget-object v0, p0, LX/JLA;->A02:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/6Yv;->A03(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v4

    iget-wide v0, p0, LX/JLA;->A00:J

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v7

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/6a9;

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v2, LX/8fz;->A11:LX/8fz;

    iput-object v2, v3, LX/6a9;->A02:LX/8fz;

    iput-object p2, v3, LX/6a9;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-wide v0, v3, LX/6a9;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
