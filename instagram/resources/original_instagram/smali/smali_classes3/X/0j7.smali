.class public final LX/0j7;
.super LX/KpU;
.source ""


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/Eyl;

.field public final synthetic A02:LX/3vR;


# direct methods
.method public constructor <init>(LX/4vm;LX/Eyl;LX/3vR;I)V
    .locals 1

    iput-object p2, p0, LX/0j7;->A01:LX/Eyl;

    iput-object p1, p0, LX/0j7;->A00:LX/4vm;

    iput-object p3, p0, LX/0j7;->A02:LX/3vR;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0j7;->A01:LX/Eyl;

    iget-object v2, p0, LX/0j7;->A00:LX/4vm;

    iget-object v1, p0, LX/0j7;->A02:LX/3vR;

    iget v0, v1, LX/3vR;->A0B:I

    invoke-interface {v3, v2, v1, v0}, LX/Eyl;->EHl(LX/4vm;LX/3vR;I)V

    return-void
.end method
