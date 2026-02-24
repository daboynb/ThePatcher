.class public final LX/DiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/5Zs;


# direct methods
.method public constructor <init>(LX/5Zs;FI)V
    .locals 0

    iput-object p1, p0, LX/DiM;->A02:LX/5Zs;

    iput p2, p0, LX/DiM;->A00:F

    iput p3, p0, LX/DiM;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 3

    iget-object v0, p0, LX/DiM;->A02:LX/5Zs;

    iget-object v2, v0, LX/5Zs;->A07:LX/Idn;

    iget v0, p0, LX/DiM;->A00:F

    float-to-int v1, v0

    iget v0, p0, LX/DiM;->A01:I

    invoke-interface {v2, v1, v0}, LX/Idn;->FQW(II)V

    return-void
.end method
