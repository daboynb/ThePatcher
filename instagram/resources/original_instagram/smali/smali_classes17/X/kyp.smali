.class public final synthetic LX/kyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paT;


# static fields
.field public static final A00:LX/kyp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kyp;

    invoke-direct {v0}, LX/kyp;-><init>()V

    sput-object v0, LX/kyp;->A00:LX/kyp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Apg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, LX/omq;

    sget-object v0, LX/kzq;->A05:LX/paT;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, LX/omq;->A8w(Z)V

    return-void
.end method
