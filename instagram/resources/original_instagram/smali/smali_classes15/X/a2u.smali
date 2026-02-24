.class public final LX/a2u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public final synthetic A00:LX/YMd;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/YMd;Z)V
    .locals 0

    iput-object p1, p0, LX/a2u;->A00:LX/YMd;

    iput-boolean p2, p0, LX/a2u;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVW(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/a2u;->A00:LX/YMd;

    iget-boolean v0, p0, LX/a2u;->A01:Z

    invoke-virtual {v1, p2, p1, v0}, LX/YMd;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/a2u;->A00:LX/YMd;

    iget-object v0, p1, LX/2wS;->A00:LX/2wR;

    iget v3, v0, LX/2wR;->A05:I

    iget v2, v0, LX/2wR;->A02:I

    iget-object v1, p1, LX/2wS;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/a2u;->A01:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/YMd;->A00(IILjava/lang/String;Z)V

    return-void
.end method
