.class public final LX/Fsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/Fsm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fsm;

    invoke-direct {v0}, LX/Fsm;-><init>()V

    sput-object v0, LX/Fsm;->A00:LX/Fsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    iget-object v0, v0, LX/2wz;->A02:Ljava/lang/String;

    return-object v0
.end method
