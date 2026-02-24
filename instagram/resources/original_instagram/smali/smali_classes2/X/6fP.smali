.class public final LX/6fP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dtl;


# static fields
.field public static final A02:LX/6fQ;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6fQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6fP;->A02:LX/6fQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6fP;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/6fP;->A01:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AG2(LX/FAB;)V
    .locals 2

    sget-object v1, LX/6fP;->A02:LX/6fQ;

    iget-object v0, p0, LX/6fP;->A01:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/6fQ;->A00(LX/FAB;[Ljava/lang/Object;)V

    return-void
.end method

.method public final B3t()I
    .locals 1

    iget-object v0, p0, LX/6fP;->A01:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Cpt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6fP;->A00:Ljava/lang/String;

    return-object v0
.end method
