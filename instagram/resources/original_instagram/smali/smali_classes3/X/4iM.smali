.class public final LX/4iM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4iM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4iM;->A01:LX/Eul;

    return-void
.end method

.method public static final A00(LX/17E;LX/7bB;LX/5Sl;)LX/JhL;
    .locals 9

    iget-object v8, p1, LX/7bB;->A0L:LX/4vm;

    if-nez v8, :cond_0

    sget-object v8, LX/IiP;->A00:LX/IiP;

    return-object v8

    :cond_0
    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v7, v0, LX/2xR;->A0u:Ljava/lang/String;

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    const v2, -0x64ed2973

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/7tU;

    invoke-direct {v0, v8}, LX/7tU;-><init>(LX/42R;)V

    invoke-static {v0}, LX/7tV;->A00(LX/7tU;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const v0, 0x37a21086

    invoke-interface {v8, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    iget-boolean v4, p0, LX/17E;->A05:Z

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v3, v0, LX/2xR;->A0k:Ljava/lang/String;

    iget-boolean v2, p0, LX/17E;->A0J:Z

    new-instance v1, LX/4dL;

    invoke-direct {v1, v8}, LX/4dL;-><init>(LX/42R;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4aH;->A04(LX/4dL;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v8}, LX/5ol;->A1n(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/8uI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p1, v8, LX/8uI;->A01:LX/7bB;

    iput-object p2, v8, LX/8uI;->A02:LX/5Sl;

    iput-object p0, v8, LX/8uI;->A00:LX/17E;

    iput-object v7, v8, LX/8uI;->A03:Ljava/lang/CharSequence;

    iput-boolean v6, v8, LX/8uI;->A07:Z

    iput-boolean v5, v8, LX/8uI;->A08:Z

    iput-boolean v4, v8, LX/8uI;->A09:Z

    iput-object v3, v8, LX/8uI;->A04:Ljava/lang/String;

    iput-boolean v2, v8, LX/8uI;->A0A:Z

    iput-boolean v1, v8, LX/8uI;->A06:Z

    iput-object v0, v8, LX/8uI;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method
