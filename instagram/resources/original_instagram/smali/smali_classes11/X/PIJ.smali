.class public final LX/PIJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# static fields
.field public static final A00:LX/PIJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PIJ;

    invoke-direct {v0}, LX/PIJ;-><init>()V

    sput-object v0, LX/PIJ;->A00:LX/PIJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9E(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 4

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x207

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v2, v0, LX/0Ob;->A01:I

    iget v1, v0, LX/0Ob;->A03:I

    iget v0, v0, LX/0Ob;->A02:I

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, LX/0Ux;->A01:LX/0Ux;

    return-object v0
.end method
