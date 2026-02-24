.class public final LX/JKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hip;


# instance fields
.field public final synthetic A00:LX/1k9;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1k9;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/JKx;->A00:LX/1k9;

    iput-object p2, p0, LX/JKx;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax7(LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/PN2;
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JKx;->A00:LX/1k9;

    iget-object v2, v0, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5vi;

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0, v0}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v3

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v6

    iget-object v1, p0, LX/JKx;->A01:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/5vi;

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8fz;->A0C:LX/8fz;

    iput-object v0, v2, LX/5vi;->A00:LX/8fz;

    iput-object v1, v2, LX/5vi;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
