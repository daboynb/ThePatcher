.class public final LX/TbK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TbK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TbK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TbK;->A00:LX/TbK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4vm;)Z
    .locals 2

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DaY()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x21b8105b

    invoke-static {v0}, LX/021;->A13(I)V

    const v0, -0x2971bc4

    invoke-static {p0, v0}, LX/22X;->A1V(LX/NqU;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5Xz;

    invoke-direct {v0, p0}, LX/5Xz;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5YA;->A00(LX/5Xz;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/GPr;

    invoke-direct {v0, p0}, LX/GPr;-><init>(LX/42R;)V

    invoke-static {v0}, LX/RTw;->A00(LX/GPr;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/2xZ;

    invoke-direct {v0, p0}, LX/2xZ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2xy;->A00(LX/2xZ;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/4fI;

    invoke-direct {v0, p0}, LX/4fI;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4fK;->A00(LX/4fI;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A01(LX/4vm;)Z
    .locals 2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DaY()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x21b8105b

    invoke-static {v0}, LX/021;->A13(I)V

    const v0, -0x2971bc4

    invoke-static {p1, v0}, LX/22X;->A1V(LX/NqU;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5Xz;

    invoke-direct {v0, p1}, LX/5Xz;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5YA;->A00(LX/5Xz;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/GPr;

    invoke-direct {v0, p1}, LX/GPr;-><init>(LX/42R;)V

    invoke-static {v0}, LX/RTw;->A00(LX/GPr;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/2xZ;

    invoke-direct {v0, p1}, LX/2xZ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2xy;->A00(LX/2xZ;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/4fI;

    invoke-direct {v0, p1}, LX/4fI;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4fK;->A00(LX/4fI;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
