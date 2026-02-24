.class public final LX/M1b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/86f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/M1b;->A00:LX/86f;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/11C;
    .locals 1

    check-cast p0, LX/M1b;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/86f;->A04:LX/86f;

    iput-object v0, p0, LX/M1b;->A00:LX/86f;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
