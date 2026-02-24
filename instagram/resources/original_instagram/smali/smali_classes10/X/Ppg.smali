.class public final LX/Ppg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Siv;


# instance fields
.field public final synthetic A00:LX/IVv;


# direct methods
.method public constructor <init>(LX/IVv;)V
    .locals 0

    iput-object p1, p0, LX/Ppg;->A00:LX/IVv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHk(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ppg;->A00:LX/IVv;

    iget-object v1, v2, LX/IVv;->A07:LX/KVC;

    sget-object v0, LX/NCa;->A02:LX/Nw6;

    invoke-virtual {v0, p1}, LX/Nw6;->A01(Ljava/lang/String;)LX/NCa;

    move-result-object v0

    iput-object v0, v1, LX/KVC;->A01:LX/NCa;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/IVv;->A0A:Z

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/IVv;->A00(Landroid/widget/CompoundButton;LX/IVv;)V

    return-void
.end method
