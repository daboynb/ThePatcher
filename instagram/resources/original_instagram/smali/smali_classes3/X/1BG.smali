.class public final LX/1BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmt;


# static fields
.field public static final A00:LX/1BG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1BG;

    invoke-direct {v0}, LX/1BG;-><init>()V

    sput-object v0, LX/1BG;->A00:LX/1BG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLO(LX/aPI;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/aPI;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9iR;

    check-cast v0, LX/95A;

    iget-object v0, v0, LX/95A;->A00:Ljava/lang/String;

    return-object v0
.end method
