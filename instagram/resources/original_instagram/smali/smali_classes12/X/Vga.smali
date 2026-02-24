.class public final LX/Vga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Xto;

.field public final synthetic A01:LX/YAC;

.field public final synthetic A02:LX/FSU;


# direct methods
.method public constructor <init>(LX/Xto;LX/YAC;LX/FSU;)V
    .locals 0

    iput-object p3, p0, LX/Vga;->A02:LX/FSU;

    iput-object p2, p0, LX/Vga;->A01:LX/YAC;

    iput-object p1, p0, LX/Vga;->A00:LX/Xto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Vga;->A02:LX/FSU;

    invoke-static {v0}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/Vga;->A01:LX/YAC;

    iget-object v0, p0, LX/Vga;->A00:LX/Xto;

    invoke-virtual {v4, v0, v1, v3, v2}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
