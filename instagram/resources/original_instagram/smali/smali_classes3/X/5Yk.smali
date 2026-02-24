.class public final LX/5Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vn2;


# static fields
.field public static final A00:LX/5Yk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Yk;

    invoke-direct {v0}, LX/5Yk;-><init>()V

    sput-object v0, LX/5Yk;->A00:LX/5Yk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BzT(LX/0TP;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/8VD;

    invoke-static {v0}, LX/ADn;->A00(LX/8VD;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
