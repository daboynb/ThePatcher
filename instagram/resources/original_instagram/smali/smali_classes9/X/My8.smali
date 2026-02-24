.class public final LX/My8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8vg;LX/8vg;I)V
    .locals 0

    iput p3, p0, LX/My8;->$t:I

    iput-object p1, p0, LX/My8;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/My8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E8a()V
    .locals 0

    return-void
.end method

.method public final E8l(ZF)V
    .locals 1

    iget-object v0, p0, LX/My8;->A01:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    invoke-static {v0, p2}, LX/210;->A1K(LX/8vg;F)V

    iget-object v0, p0, LX/My8;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    if-nez p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v0, p2}, LX/210;->A1K(LX/8vg;F)V

    return-void
.end method
