.class public final LX/LsJ;
.super LX/BKI;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/LsJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 1

    iget v0, p0, LX/LsJ;->$t:I

    if-eqz v0, :cond_0

    new-instance v0, LX/Bnr;

    invoke-direct {v0}, LX/Bnr;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/EBT;

    invoke-direct {v0}, LX/EBT;-><init>()V

    return-object v0
.end method
