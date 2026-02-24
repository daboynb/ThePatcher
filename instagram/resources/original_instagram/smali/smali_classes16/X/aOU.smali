.class public final LX/aOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eaT;


# instance fields
.field public final synthetic A00:LX/ZpU;

.field public final synthetic A01:LX/C7F;

.field public final synthetic A02:LX/C46;


# direct methods
.method public constructor <init>(LX/ZpU;LX/C7F;LX/C46;)V
    .locals 0

    iput-object p1, p0, LX/aOU;->A00:LX/ZpU;

    iput-object p2, p0, LX/aOU;->A01:LX/C7F;

    iput-object p3, p0, LX/aOU;->A02:LX/C46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQW(LX/diw;)V
    .locals 3

    iget-object v2, p0, LX/aOU;->A00:LX/ZpU;

    iget-object v1, p0, LX/aOU;->A01:LX/C7F;

    iget-object v0, p0, LX/aOU;->A02:LX/C46;

    invoke-virtual {v2, v1, v0}, LX/ZpU;->A02(Landroid/view/View;LX/C46;)V

    return-void
.end method
