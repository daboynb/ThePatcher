.class public final LX/3rV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;B)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, LX/3rV;->A00:B

    iput-object p1, p0, LX/3rV;->A01:Ljava/lang/Object;

    return-void
.end method
