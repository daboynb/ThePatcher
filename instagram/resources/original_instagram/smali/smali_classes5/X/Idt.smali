.class public final LX/Idt;
.super LX/HBB;
.source ""


# static fields
.field public static final A00:LX/Idt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Idt;

    invoke-direct {v0}, LX/Idt;-><init>()V

    sput-object v0, LX/Idt;->A00:LX/Idt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "view_all_comments_row"

    invoke-direct {p0, v0}, LX/HBB;-><init>(Ljava/lang/String;)V

    return-void
.end method
