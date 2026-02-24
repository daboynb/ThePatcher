.class public final LX/AZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lje;


# instance fields
.field public final A00:LX/HbR;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/HbR;

    invoke-direct {v2}, LX/HbR;-><init>()V

    iput-object v2, p0, LX/AZU;->A00:LX/HbR;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/HbR;->A02(J)V

    return-void
.end method


# virtual methods
.method public final AGL()V
    .locals 1

    iget-object v0, p0, LX/AZU;->A00:LX/HbR;

    invoke-virtual {v0}, LX/HbR;->A00()V

    return-void
.end method

.method public final bridge synthetic Cbm()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
