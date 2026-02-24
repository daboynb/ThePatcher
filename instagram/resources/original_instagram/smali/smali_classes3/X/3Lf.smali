.class public final LX/3Lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public final synthetic A00:LX/3Km;


# direct methods
.method public constructor <init>(LX/3Km;)V
    .locals 0

    iput-object p1, p0, LX/3Lf;->A00:LX/3Km;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/DC7;

    check-cast p3, LX/Jrg;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Lf;->A00:LX/3Km;

    invoke-static {v0, p3, p2}, LX/3Km;->A00(LX/3Km;LX/Jrg;LX/DC7;)Z

    move-result v0

    return v0
.end method
