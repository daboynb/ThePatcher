.class public final LX/1R4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Lan;


# direct methods
.method public constructor <init>(LX/Lan;ZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/1R4;->A01:Z

    iput-boolean p3, p0, LX/1R4;->A00:Z

    iput-object p1, p0, LX/1R4;->A02:LX/Lan;

    return-void
.end method
