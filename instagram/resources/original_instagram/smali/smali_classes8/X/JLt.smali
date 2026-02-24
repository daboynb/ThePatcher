.class public final LX/JLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hip;


# instance fields
.field public final synthetic A00:LX/1k9;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1k9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/JLt;->A00:LX/1k9;

    iput-object p2, p0, LX/JLt;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/JLt;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/JLt;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/JLt;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/JLt;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/JLt;->A08:Ljava/util/List;

    iput-object p7, p0, LX/JLt;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/JLt;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax7(LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/PN2;
    .locals 11

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JLt;->A00:LX/1k9;

    iget-object v2, v0, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5ac;

    iget-object v0, p0, LX/JLt;->A05:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v6

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v9

    iget-object v5, p0, LX/JLt;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/JLt;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/JLt;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/JLt;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/JLt;->A08:Ljava/util/List;

    new-instance v2, LX/AuY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/AuY;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/AuY;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/AuY;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/AuY;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/AuY;->A04:Ljava/util/List;

    iget-object v1, p0, LX/JLt;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/JLt;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/5ac;

    move-object v8, p4

    invoke-direct/range {v5 .. v10}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v1, v5, LX/5ac;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/5ac;->A03:Ljava/lang/String;

    iput-object v2, v5, LX/5ac;->A00:LX/AuY;

    return-object v5
.end method
