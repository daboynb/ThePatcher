.class public final LX/8RO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Leg;


# instance fields
.field public A00:LX/9DB;

.field public final A01:LX/8Wi;


# direct methods
.method public constructor <init>(LX/8Wi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8RO;->A00:LX/9DB;

    iput-object p1, p0, LX/8RO;->A01:LX/8Wi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ALq(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/9DB;

    iput-object p1, p0, LX/8RO;->A00:LX/9DB;

    iget-object v1, p0, LX/8RO;->A01:LX/8Wi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/9DB;->A01:LX/9CG;

    invoke-virtual {v1, v0, p2}, LX/8Wi;->A0F(LX/9CG;I)V

    return-void
.end method
