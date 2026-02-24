.class public final LX/JG8;
.super LX/BV9;
.source ""


# instance fields
.field public final synthetic A00:LX/09h;


# direct methods
.method public constructor <init>(LX/09h;LX/6yy;)V
    .locals 0

    iput-object p1, p0, LX/JG8;->A00:LX/09h;

    invoke-direct {p0, p2}, LX/BV9;-><init>(LX/6yy;)V

    return-void
.end method

.method public static A02(LX/09h;LX/6yy;)LX/6u1;
    .locals 1

    new-instance v0, LX/JG8;

    invoke-direct {v0, p0, p1}, LX/JG8;-><init>(LX/09h;LX/6yy;)V

    invoke-static {v0}, LX/BV9;->A01(LX/BV9;)V

    iget-object v0, v0, LX/BV9;->A02:LX/6u1;

    return-object v0
.end method
