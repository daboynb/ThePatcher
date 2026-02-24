.class public final LX/ALq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ALq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ALq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ALq;->A00:LX/ALq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)LX/6rR;
    .locals 4

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v3

    const/4 v0, 0x1

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    sget-object v1, LX/9aU;->A2g:LX/9aV;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A2f:LX/9aV;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A2d:LX/9aV;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    return-object v2
.end method

.method public final A01(LX/7bB;LX/8nV;LX/4Zj;I)Z
    .locals 4

    const-string v3, "primary"

    const/4 v1, 0x0

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A1C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4}, LX/ALq;->A00(I)LX/6rR;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/C7a;

    invoke-direct {v0, v2, v1}, LX/C7a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, v3, v0}, LX/4Zj;->A02(LX/7bB;LX/8nV;LX/4Zj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
