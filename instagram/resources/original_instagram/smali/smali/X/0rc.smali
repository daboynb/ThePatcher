.class public final LX/0rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xb;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/06y;

.field public final A02:LX/0Xw;

.field public final A03:LX/oiw;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/06y;LX/0Xw;LX/oiw;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0rc;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/0rc;->A01:LX/06y;

    .line 6
    .line 7
    iput-object p3, p0, LX/0rc;->A02:LX/0Xw;

    .line 8
    .line 9
    iput-object p4, p0, LX/0rc;->A03:LX/oiw;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/0rc;->A05:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/0rc;->A04:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final ACC(LX/0xv;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final ACE(LX/1jf;LX/0xc;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v5, LX/0rf;->A00:LX/0rf;

    .line 9
    .line 10
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v3, p0, LX/0rc;->A00:Landroid/app/Application;

    .line 13
    .line 14
    iget-object v4, p0, LX/0rc;->A01:LX/06y;

    .line 15
    .line 16
    sget-object v6, LX/0du;->A0A:LX/0rg;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/0rc;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v7, p0, LX/0rc;->A02:LX/0Xw;

    .line 23
    .line 24
    :goto_0
    iget-boolean v8, p0, LX/0rc;->A04:Z

    .line 25
    .line 26
    invoke-static/range {v3 .. v8}, LX/1A2;->A00(Landroid/app/Application;LX/06y;LX/0rg;LX/0rg;LX/0Xw;Z)LX/0xv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0, v1}, LX/0xc;->A00(LX/0xv;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/0xv;->A00()LX/0wg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v2, p0, LX/0rc;->A02:LX/0Xw;

    .line 43
    .line 44
    new-instance v0, LX/0ri;

    .line 45
    .line 46
    invoke-direct {v0, v5}, LX/0ri;-><init>(LX/0rg;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0, v2}, LX/1A1;->A00(LX/06y;LX/0ri;LX/0Xw;)LX/0xv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0, v1}, LX/0xc;->A00(LX/0xv;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/0xv;->A00()LX/0wg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v0, p0, LX/0rc;->A03:LX/oiw;

    .line 66
    .line 67
    invoke-static {v3, v2, v0}, LX/1A2;->A01(Landroid/app/Application;LX/0Xw;LX/oiw;)LX/0xv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0, v1}, LX/0xc;->A00(LX/0xv;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/0xv;->A00()LX/0wg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v7, 0x0

    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method
