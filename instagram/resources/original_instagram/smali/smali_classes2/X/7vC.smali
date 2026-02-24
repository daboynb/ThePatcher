.class public final LX/7vC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7vC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7vC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7vC;->A00:LX/7vC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;)Z
    .locals 3

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x730ef506

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/3tY;

    invoke-direct {v0, p1}, LX/3tY;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3ty;->A00(LX/3tY;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/2gT;

    invoke-direct {v0, p1}, LX/2gT;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2gU;->A00(LX/2gT;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bnd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(LX/4vm;)Z
    .locals 3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x730ef506

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/3tY;

    invoke-direct {v0, p1}, LX/3tY;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3ty;->A00(LX/3tY;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/2gT;

    invoke-direct {v0, p1}, LX/2gT;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2gU;->A00(LX/2gT;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
