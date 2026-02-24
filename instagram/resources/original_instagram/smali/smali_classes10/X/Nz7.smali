.class public final LX/Nz7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nz7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nz7;

    invoke-direct {v0}, LX/Nz7;-><init>()V

    sput-object v0, LX/Nz7;->A00:LX/Nz7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/3qQ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3qQ;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3qQ;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7fffffff

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
