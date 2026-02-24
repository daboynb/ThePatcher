.class public final LX/Uiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:LX/HEM;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;LX/1Ea;LX/HEM;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/Uiw;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Uiw;->A03:LX/HEM;

    iput-object p2, p0, LX/Uiw;->A01:LX/1Ea;

    iput-object p1, p0, LX/Uiw;->A00:LX/1PD;

    iput-object p3, p0, LX/Uiw;->A02:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/HJo;

    iget-boolean v0, p1, LX/HJo;->A01:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Uiw;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, LX/Uiw;->A03:LX/HEM;

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v5, LX/WVd;->A02:LX/WVd;

    iget-object v2, p0, LX/Uiw;->A02:LX/1Ea;

    iget-object v1, p0, LX/Uiw;->A00:LX/1PD;

    iget-object v0, p0, LX/Uiw;->A01:LX/1Ea;

    new-instance v6, LX/Tao;

    invoke-direct {v6, v1, v2, v0, v3}, LX/Tao;-><init>(LX/1PD;LX/1Ea;LX/1Ea;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v9, v7

    invoke-virtual/range {v4 .. v9}, LX/HEM;->Au0(LX/WVd;LX/OaT;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Uiw;->A01:LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/Uiw;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
